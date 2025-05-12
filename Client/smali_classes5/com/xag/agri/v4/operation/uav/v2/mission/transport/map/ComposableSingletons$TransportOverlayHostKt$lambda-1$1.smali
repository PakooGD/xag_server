.class final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/ComposableSingletons$TransportOverlayHostKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/ComposableSingletons$TransportOverlayHostKt;
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
    value = "SMAP\nTransportOverlayHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/map/ComposableSingletons$TransportOverlayHostKt$lambda-1$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,53:1\n25#2:54\n1225#3,6:55\n81#4:61\n*S KotlinDebug\n*F\n+ 1 TransportOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/map/ComposableSingletons$TransportOverlayHostKt$lambda-1$1\n*L\n41#1:54\n41#1:55,6\n41#1:61\n*E\n"
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
        "SMAP\nTransportOverlayHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/map/ComposableSingletons$TransportOverlayHostKt$lambda-1$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,53:1\n25#2:54\n1225#3,6:55\n81#4:61\n*S KotlinDebug\n*F\n+ 1 TransportOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/map/ComposableSingletons$TransportOverlayHostKt$lambda-1$1\n*L\n41#1:54\n41#1:55,6\n41#1:61\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/ComposableSingletons$TransportOverlayHostKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/ComposableSingletons$TransportOverlayHostKt$lambda-1$1;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/ComposableSingletons$TransportOverlayHostKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/ComposableSingletons$TransportOverlayHostKt$lambda-1$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/ComposableSingletons$TransportOverlayHostKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/State;)Lyx/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lyx/d;",
            ">;)",
            "Lyx/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lyx/d;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/ComposableSingletons$TransportOverlayHostKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3
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

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.xag.agri.v4.operation.uav.v2.mission.transport.map.ComposableSingletons$TransportOverlayHostKt.lambda-1.<anonymous> (TransportOverlayHost.kt:39)"

    const v2, 0x7ee86a55

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const-class p2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;

    const/16 v0, 0x8

    invoke-static {p2, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->f(Ljava/lang/Class;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 7
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;->N0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_3
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 10
    sget-object p2, Lyx/d$c;->a:Lyx/d$c;

    const/16 v1, 0x38

    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p2

    .line 11
    invoke-static {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/ComposableSingletons$TransportOverlayHostKt$lambda-1$1;->a(Landroidx/compose/runtime/State;)Lyx/d;

    move-result-object p2

    instance-of p2, p2, Lyx/d$b;

    xor-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const p2, 0x7675c177

    .line 12
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    invoke-static {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt;->k(Landroidx/compose/runtime/Composer;I)V

    .line 14
    invoke-static {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlayHostKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 15
    invoke-static {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/TransportPointOverlayHostKt;->b(Landroidx/compose/runtime/Composer;I)V

    .line 16
    invoke-static {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingOverlayHostKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 17
    invoke-static {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingOverlayHostKt;->e(Landroidx/compose/runtime/Composer;I)V

    .line 18
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_4
    const p2, 0x7675c266

    .line 19
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 20
    invoke-static {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/TransportPointOverlayHostKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 21
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_2
    return-void
.end method
