.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$WarnList$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt;->h(Ljava/util/List;Lvf0/l;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $item:Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings$Warning;

.field final synthetic $onItemClick:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings$Warning;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings$Warning;Lvf0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings$Warning;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings$Warning;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$WarnList$1$1$1;->$item:Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings$Warning;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$WarnList$1$1$1;->$onItemClick:Lvf0/l;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$WarnList$1$1$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10
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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.board.health.WarnList.<anonymous>.<anonymous>.<anonymous> (DeviceRiskWarningDialog.kt:171)"

    const v1, -0x72af9e58

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$WarnList$1$1$1;->$item:Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings$Warning;

    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings$Warning;->getMsg()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget p3, Lhw/c$p;->operation_uav2_map_cover_view_details:I

    const/16 v1, 0x30

    invoke-virtual {p1, p3, p2, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$WarnList$1$1$1;->$item:Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings$Warning;

    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings$Warning;->getTagDes()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$WarnList$1$1$1;->$item:Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings$Warning;

    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings$Warning;->getTagCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$WarnList$1$1$1$1;

    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$WarnList$1$1$1;->$onItemClick:Lvf0/l;

    iget-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$WarnList$1$1$1;->$item:Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings$Warning;

    invoke-direct {v6, p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$WarnList$1$1$1$1;-><init>(Lvf0/l;Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings$Warning;)V

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLvf0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
