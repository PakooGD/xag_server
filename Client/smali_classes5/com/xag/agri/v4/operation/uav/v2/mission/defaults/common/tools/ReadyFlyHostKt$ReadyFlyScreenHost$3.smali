.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/ReadyFlyHostKt$ReadyFlyScreenHost$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/ReadyFlyHostKt;->t(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nReadyFlyHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadyFlyHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/ReadyFlyHostKt$ReadyFlyScreenHost$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,442:1\n149#2:443\n*S KotlinDebug\n*F\n+ 1 ReadyFlyHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/ReadyFlyHostKt$ReadyFlyScreenHost$3\n*L\n147#1:443\n*E\n"
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
        "SMAP\nReadyFlyHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadyFlyHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/ReadyFlyHostKt$ReadyFlyScreenHost$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,442:1\n149#2:443\n*S KotlinDebug\n*F\n+ 1 ReadyFlyHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/ReadyFlyHostKt$ReadyFlyScreenHost$3\n*L\n147#1:443\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $action$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lfy/j;",
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
.method public constructor <init>(Lvf0/a;Landroidx/compose/runtime/State;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lfy/j;",
            ">;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/ReadyFlyHostKt$ReadyFlyScreenHost$3;->$onClose:Lvf0/a;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/ReadyFlyHostKt$ReadyFlyScreenHost$3;->$action$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/ReadyFlyHostKt$ReadyFlyScreenHost$3;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/ReadyFlyHostKt$ReadyFlyScreenHost$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.xag.agri.v4.operation.uav.v2.mission.defaults.common.tools.ReadyFlyScreenHost.<anonymous> (ReadyFlyHost.kt:146)"

    const v2, -0x4505db33

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object p2

    invoke-static {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->L0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0x1b5

    :goto_1
    int-to-float p2, p2

    .line 5
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    move v1, p2

    goto :goto_2

    :cond_3
    const/16 p2, 0x218

    goto :goto_1

    .line 6
    :goto_2
    new-instance p2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/ReadyFlyHostKt$ReadyFlyScreenHost$3$1;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/ReadyFlyHostKt$ReadyFlyScreenHost$3;->$onClose:Lvf0/a;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/ReadyFlyHostKt$ReadyFlyScreenHost$3;->$action$delegate:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/ReadyFlyHostKt$ReadyFlyScreenHost$3;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    invoke-direct {p2, v0, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/ReadyFlyHostKt$ReadyFlyScreenHost$3$1;-><init>(Lvf0/a;Landroidx/compose/runtime/State;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)V

    const v0, -0x38c2a6ea

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/high16 v8, 0x30000

    const/16 v9, 0x1d

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->q(FFJLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_3
    return-void
.end method
