.class final Lcom/xag/agri/v4/operation/device/upgrade/ui/ComposableSingletons$DeviceUpgradeHomePageKt$lambda-4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/device/upgrade/ui/ComposableSingletons$DeviceUpgradeHomePageKt;
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
    value = "SMAP\nDeviceUpgradeHomePage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceUpgradeHomePage.kt\ncom/xag/agri/v4/operation/device/upgrade/ui/ComposableSingletons$DeviceUpgradeHomePageKt$lambda-4$1\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,479:1\n481#2:480\n480#2,4:481\n484#2,2:488\n488#2:494\n1225#3,3:485\n1228#3,3:491\n480#4:490\n*S KotlinDebug\n*F\n+ 1 DeviceUpgradeHomePage.kt\ncom/xag/agri/v4/operation/device/upgrade/ui/ComposableSingletons$DeviceUpgradeHomePageKt$lambda-4$1\n*L\n459#1:480\n459#1:481,4\n459#1:488,2\n459#1:494\n459#1:485,3\n459#1:491,3\n459#1:490\n*E\n"
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
        "SMAP\nDeviceUpgradeHomePage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceUpgradeHomePage.kt\ncom/xag/agri/v4/operation/device/upgrade/ui/ComposableSingletons$DeviceUpgradeHomePageKt$lambda-4$1\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,479:1\n481#2:480\n480#2,4:481\n484#2,2:488\n488#2:494\n1225#3,3:485\n1228#3,3:491\n480#4:490\n*S KotlinDebug\n*F\n+ 1 DeviceUpgradeHomePage.kt\ncom/xag/agri/v4/operation/device/upgrade/ui/ComposableSingletons$DeviceUpgradeHomePageKt$lambda-4$1\n*L\n459#1:480\n459#1:481,4\n459#1:488,2\n459#1:494\n459#1:485,3\n459#1:491,3\n459#1:490\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/agri/v4/operation/device/upgrade/ui/ComposableSingletons$DeviceUpgradeHomePageKt$lambda-4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/ComposableSingletons$DeviceUpgradeHomePageKt$lambda-4$1;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/upgrade/ui/ComposableSingletons$DeviceUpgradeHomePageKt$lambda-4$1;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/ComposableSingletons$DeviceUpgradeHomePageKt$lambda-4$1;->INSTANCE:Lcom/xag/agri/v4/operation/device/upgrade/ui/ComposableSingletons$DeviceUpgradeHomePageKt$lambda-4$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/upgrade/ui/ComposableSingletons$DeviceUpgradeHomePageKt$lambda-4$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8
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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.xag.agri.v4.operation.device.upgrade.ui.ComposableSingletons$DeviceUpgradeHomePageKt.lambda-4.<anonymous> (DeviceUpgradeHomePage.kt:457)"

    const v2, -0x7aa181ea

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Lrv/a;->a:Lrv/a;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lrv/a;->g(Z)V

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 6
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_3

    .line 7
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    invoke-static {p2, p1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/q0;

    move-result-object p2

    .line 9
    new-instance v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v0, p2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/q0;)V

    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object p2, v0

    .line 11
    :cond_3
    check-cast p2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 12
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/q0;

    move-result-object p2

    .line 13
    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/UavDeviceWrapper;

    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;-><init>()V

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/UavDeviceWrapper;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlinx/coroutines/q0;)V

    .line 14
    new-instance v4, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    invoke-direct {v4, v0}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;-><init>(Lyv/d;)V

    .line 15
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->H0()Lkotlinx/coroutines/flow/p;

    move-result-object p2

    new-instance v0, Law/d;

    invoke-direct {v0}, Law/d;-><init>()V

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Law/d;->k(Z)V

    const-wide/32 v1, 0xf4240

    .line 17
    invoke-virtual {v0, v1, v2}, Law/d;->j(J)V

    .line 18
    const-string v1, "1.0.8"

    invoke-virtual {v0, v1}, Law/d;->m(Ljava/lang/String;)V

    .line 19
    const-string v1, "1.0.0"

    invoke-virtual {v0, v1}, Law/d;->h(Ljava/lang/String;)V

    .line 20
    const-string v1, "\u4fee\u6539\u4fee\u6539\u518d\u4fee\u6539\u4fee\u6539\u4fee\u6539\u518d\u4fee\u6539\u4fee\u6539\u4fee\u6539\u518d\u4fee\u6539\u4fee\u6539\u4fee\u6539\u518d\u4fee\u6539\u4fee\u6539\u4fee\u6539\u518d\u4fee\u6539\u4fee\u6539\u4fee\u6539\u518d\u4fee\u6539"

    invoke-virtual {v0, v1}, Law/d;->l(Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;

    invoke-direct {v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;-><init>()V

    .line 22
    const-string v2, "com.xa.tps.x5"

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;->setPkgName(Ljava/lang/String;)V

    .line 23
    const-string v2, "\u4efb\u52a1\u670d\u52a1"

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;->setDisplayName(Ljava/lang/String;)V

    .line 24
    const-string v2, "1\u3001\u4fee\u590d\u4e86\u4e00\u4e9b\u95ee\u9898 \n2\u3001\u4fee\u590d\u4e86\u4e00\u4e9b\u95ee\u9898"

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;->setReleaseNote(Ljava/lang/String;)V

    .line 25
    const-string v2, "1.0.0.0"

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;->setVersionName(Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;->setVersionCode(J)V

    .line 27
    filled-new-array {v1, v1, v1}, [Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/r;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Law/d;->i(Ljava/util/List;)V

    .line 28
    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/o;->e(Ljava/lang/Object;)Z

    .line 29
    sget-object v2, Lcom/xag/agri/v4/operation/device/upgrade/ui/ComposableSingletons$DeviceUpgradeHomePageKt$lambda-4$1$2;->INSTANCE:Lcom/xag/agri/v4/operation/device/upgrade/ui/ComposableSingletons$DeviceUpgradeHomePageKt$lambda-4$1$2;

    const/16 v6, 0x206

    const/4 v7, 0x2

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeHomePageKt;->a(Lvf0/a;Lvf0/a;Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_1
    return-void
.end method
