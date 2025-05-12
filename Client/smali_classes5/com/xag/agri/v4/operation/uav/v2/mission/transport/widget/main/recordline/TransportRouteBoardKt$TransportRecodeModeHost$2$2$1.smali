.class final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/TransportRouteBoardKt$TransportRecodeModeHost$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/TransportRouteBoardKt$TransportRecodeModeHost$2$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nTransportRouteBoard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportRouteBoard.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/TransportRouteBoardKt$TransportRecodeModeHost$2$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,405:1\n1225#2,6:406\n1225#2,6:414\n159#3:412\n77#4:413\n*S KotlinDebug\n*F\n+ 1 TransportRouteBoard.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/TransportRouteBoardKt$TransportRecodeModeHost$2$2$1\n*L\n150#1:406,6\n168#1:414,6\n161#1:412\n162#1:413\n*E\n"
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
        "SMAP\nTransportRouteBoard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportRouteBoard.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/TransportRouteBoardKt$TransportRecodeModeHost$2$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,405:1\n1225#2,6:406\n1225#2,6:414\n159#3:412\n77#4:413\n*S KotlinDebug\n*F\n+ 1 TransportRouteBoard.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/TransportRouteBoardKt$TransportRecodeModeHost$2$2$1\n*L\n150#1:406,6\n168#1:414,6\n161#1:412\n162#1:413\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $recordLineViewModel:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;

.field final synthetic $recordMode:I

.field final synthetic $showPopup$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/TransportRouteBoardKt$TransportRecodeModeHost$2$2$1;->$recordMode:I

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/TransportRouteBoardKt$TransportRecodeModeHost$2$2$1;->$recordLineViewModel:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/TransportRouteBoardKt$TransportRecodeModeHost$2$2$1;->$showPopup$delegate:Landroidx/compose/runtime/MutableState;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/TransportRouteBoardKt$TransportRecodeModeHost$2$2$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8
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

    const-string v0, "$this$LandScapeOperationColumn"

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.xag.agri.v4.operation.uav.v2.mission.transport.widget.main.recordline.TransportRecodeModeHost.<anonymous>.<anonymous>.<anonymous> (TransportRouteBoard.kt:146)"

    const v1, 0x64e3e409

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget p1, Lhw/c$p;->ship_mode_straight_round:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/TransportRouteBoardKt$TransportRecodeModeHost$2$2$1;->$recordMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, p3

    :goto_1
    const v2, -0x2c9ed6ad

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/TransportRouteBoardKt$TransportRecodeModeHost$2$2$1;->$recordLineViewModel:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/TransportRouteBoardKt$TransportRecodeModeHost$2$2$1;->$showPopup$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 7
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/TransportRouteBoardKt$TransportRecodeModeHost$2$2$1;->$recordLineViewModel:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;

    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/TransportRouteBoardKt$TransportRecodeModeHost$2$2$1;->$showPopup$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_4

    .line 9
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_5

    .line 10
    :cond_4
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/TransportRouteBoardKt$TransportRecodeModeHost$2$2$1$1$1;

    invoke-direct {v5, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/TransportRouteBoardKt$TransportRecodeModeHost$2$2$1$1$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 11
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_5
    check-cast v5, Lvf0/a;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 13
    invoke-static {p1, v0, v5, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/TransportRouteBoardKt;->l(Ljava/lang/String;ZLvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 14
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    double-to-float v0, v2

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 17
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 18
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 20
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->g0()J

    move-result-wide v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 21
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 22
    sget p1, Lhw/c$p;->ship_mode_record_route_round:I

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    .line 23
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/TransportRouteBoardKt$TransportRecodeModeHost$2$2$1;->$recordMode:I

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, p3

    :goto_2
    const v0, -0x2c9ed3a3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/TransportRouteBoardKt$TransportRecodeModeHost$2$2$1;->$recordLineViewModel:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/TransportRouteBoardKt$TransportRecodeModeHost$2$2$1;->$showPopup$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 24
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/TransportRouteBoardKt$TransportRecodeModeHost$2$2$1;->$recordLineViewModel:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/TransportRouteBoardKt$TransportRecodeModeHost$2$2$1;->$showPopup$delegate:Landroidx/compose/runtime/MutableState;

    .line 25
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7

    .line 26
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_8

    .line 27
    :cond_7
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/TransportRouteBoardKt$TransportRecodeModeHost$2$2$1$2$1;

    invoke-direct {v4, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/TransportRouteBoardKt$TransportRecodeModeHost$2$2$1$2$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 28
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_8
    check-cast v4, Lvf0/a;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 30
    invoke-static {p1, v1, v4, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/TransportRouteBoardKt;->l(Ljava/lang/String;ZLvf0/a;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_3
    return-void
.end method
