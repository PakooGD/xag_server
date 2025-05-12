.class final Lcom/xag/agri/operation/base/events/DeviceEventBoardHostKt$DeviceEventBoardScreen$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/events/DeviceEventBoardHostKt$DeviceEventBoardScreen$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/q<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
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
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Lkotlin/z1;",
        "invoke",
        "(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $delayMillis:I

.field final synthetic $event:Lcom/xag/agri/operation/base/events/d;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/events/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/operation/base/events/DeviceEventBoardHostKt$DeviceEventBoardScreen$1$2$1$1;->$event:Lcom/xag/agri/operation/base/events/d;

    iput p2, p0, Lcom/xag/agri/operation/base/events/DeviceEventBoardHostKt$DeviceEventBoardScreen$1$2$1$1;->$delayMillis:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/operation/base/events/DeviceEventBoardHostKt$DeviceEventBoardScreen$1$2$1$1;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .param p1    # Landroidx/compose/animation/AnimatedVisibilityScope;
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

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.xag.agri.operation.base.events.DeviceEventBoardScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DeviceEventBoardHost.kt:153)"

    const v1, 0x124022a7

    .line 2
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/xag/agri/operation/base/events/DeviceEventBoardHostKt$DeviceEventBoardScreen$1$2$1$1;->$event:Lcom/xag/agri/operation/base/events/d;

    .line 3
    instance-of p3, p1, Lcom/xag/agri/operation/base/events/appevent/AppEvent;

    if-eqz p3, :cond_1

    const p1, 0x75855727

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p1, p0, Lcom/xag/agri/operation/base/events/DeviceEventBoardHostKt$DeviceEventBoardScreen$1$2$1$1;->$event:Lcom/xag/agri/operation/base/events/d;

    check-cast p1, Lcom/xag/agri/operation/base/events/appevent/AppEvent;

    const/4 p3, 0x1

    const/16 v0, 0x38

    invoke-static {p1, p3, p2, v0}, Lcom/xag/agri/operation/base/events/appevent/AppEventHostKt;->f(Lcom/xag/agri/operation/base/events/appevent/AppEvent;ZLandroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    .line 4
    :cond_1
    instance-of p3, p1, Lcom/xag/agri/operation/base/events/c;

    const/16 v0, 0x8

    if-eqz p3, :cond_2

    const p1, 0x75855773

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p1, p0, Lcom/xag/agri/operation/base/events/DeviceEventBoardHostKt$DeviceEventBoardScreen$1$2$1$1;->$event:Lcom/xag/agri/operation/base/events/d;

    check-cast p1, Lcom/xag/agri/operation/base/events/c;

    invoke-static {p1, p2, v0}, Lcom/xag/agri/operation/base/events/DeviceEventBoardHostKt;->m(Lcom/xag/agri/operation/base/events/c;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    .line 5
    :cond_2
    instance-of p1, p1, Lcom/xag/agri/operation/base/events/a;

    if-eqz p1, :cond_3

    const p1, 0x758557ae

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p1, p0, Lcom/xag/agri/operation/base/events/DeviceEventBoardHostKt$DeviceEventBoardScreen$1$2$1$1;->$event:Lcom/xag/agri/operation/base/events/d;

    check-cast p1, Lcom/xag/agri/operation/base/events/a;

    iget p3, p0, Lcom/xag/agri/operation/base/events/DeviceEventBoardHostKt$DeviceEventBoardScreen$1$2$1$1;->$delayMillis:I

    const/4 v1, 0x0

    invoke-static {p1, p3, p2, v0, v1}, Lcom/xag/agri/operation/base/events/DeviceEventBoardHostKt;->l(Lcom/xag/agri/operation/base/events/a;ILandroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_3
    const p1, 0x758557f2

    .line 6
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
