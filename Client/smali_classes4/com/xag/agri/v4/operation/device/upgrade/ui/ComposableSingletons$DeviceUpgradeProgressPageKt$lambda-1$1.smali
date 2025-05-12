.class final Lcom/xag/agri/v4/operation/device/upgrade/ui/ComposableSingletons$DeviceUpgradeProgressPageKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/device/upgrade/ui/ComposableSingletons$DeviceUpgradeProgressPageKt;
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
    value = "SMAP\nDeviceUpgradeProgressPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceUpgradeProgressPage.kt\ncom/xag/agri/v4/operation/device/upgrade/ui/ComposableSingletons$DeviceUpgradeProgressPageKt$lambda-1$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,192:1\n77#2:193\n481#3:194\n480#3,4:195\n484#3,2:202\n488#3:208\n1225#4,3:199\n1228#4,3:205\n480#5:204\n*S KotlinDebug\n*F\n+ 1 DeviceUpgradeProgressPage.kt\ncom/xag/agri/v4/operation/device/upgrade/ui/ComposableSingletons$DeviceUpgradeProgressPageKt$lambda-1$1\n*L\n186#1:193\n187#1:194\n187#1:195,4\n187#1:202,2\n187#1:208\n187#1:199,3\n187#1:205,3\n187#1:204\n*E\n"
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
        "SMAP\nDeviceUpgradeProgressPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceUpgradeProgressPage.kt\ncom/xag/agri/v4/operation/device/upgrade/ui/ComposableSingletons$DeviceUpgradeProgressPageKt$lambda-1$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,192:1\n77#2:193\n481#3:194\n480#3,4:195\n484#3,2:202\n488#3:208\n1225#4,3:199\n1228#4,3:205\n480#5:204\n*S KotlinDebug\n*F\n+ 1 DeviceUpgradeProgressPage.kt\ncom/xag/agri/v4/operation/device/upgrade/ui/ComposableSingletons$DeviceUpgradeProgressPageKt$lambda-1$1\n*L\n186#1:193\n187#1:194\n187#1:195,4\n187#1:202,2\n187#1:208\n187#1:199,3\n187#1:205,3\n187#1:204\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/agri/v4/operation/device/upgrade/ui/ComposableSingletons$DeviceUpgradeProgressPageKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/ComposableSingletons$DeviceUpgradeProgressPageKt$lambda-1$1;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/upgrade/ui/ComposableSingletons$DeviceUpgradeProgressPageKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/ComposableSingletons$DeviceUpgradeProgressPageKt$lambda-1$1;->INSTANCE:Lcom/xag/agri/v4/operation/device/upgrade/ui/ComposableSingletons$DeviceUpgradeProgressPageKt$lambda-1$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/upgrade/ui/ComposableSingletons$DeviceUpgradeProgressPageKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.xag.agri.v4.operation.device.upgrade.ui.ComposableSingletons$DeviceUpgradeProgressPageKt.lambda-1.<anonymous> (DeviceUpgradeProgressPage.kt:185)"

    const v2, 0x37a4467

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 6
    new-instance v1, Lcom/xag/agri/device/sdk/core/v2/e;

    invoke-direct {v1}, Lcom/xag/agri/device/sdk/core/v2/e;-><init>()V

    invoke-virtual {p2, v0, v1}, Lcom/xag/agri/device/sdk/core/v2/c;->c(Landroid/content/Context;Lcom/xag/agri/device/sdk/core/v2/e;)V

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 8
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_3

    .line 9
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 10
    invoke-static {p2, p1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/q0;

    move-result-object p2

    .line 11
    new-instance v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v0, p2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/q0;)V

    .line 12
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object p2, v0

    .line 13
    :cond_3
    check-cast p2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 14
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/q0;

    move-result-object p2

    .line 15
    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/UavDeviceWrapper;

    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;-><init>()V

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/UavDeviceWrapper;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlinx/coroutines/q0;)V

    .line 16
    new-instance p2, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    invoke-direct {p2, v0}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;-><init>(Lyv/d;)V

    .line 17
    sget-object v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/ComposableSingletons$DeviceUpgradeProgressPageKt$lambda-1$1$1;->INSTANCE:Lcom/xag/agri/v4/operation/device/upgrade/ui/ComposableSingletons$DeviceUpgradeProgressPageKt$lambda-1$1$1;

    const/16 v1, 0x46

    invoke-static {v0, p2, p1, v1}, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt;->a(Lvf0/a;Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_1
    return-void
.end method
