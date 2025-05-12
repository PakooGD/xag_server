.class final Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ModifierUtilsKt$landScapePadding$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ModifierUtilsKt;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/q<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifierUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ModifierUtilsKt$landScapePadding$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,233:1\n77#2:234\n77#2:235\n25#3:236\n1225#4,3:237\n1228#4,3:241\n1#5:240\n149#6:244\n149#6:245\n*S KotlinDebug\n*F\n+ 1 ModifierUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ModifierUtilsKt$landScapePadding$1\n*L\n184#1:234\n186#1:235\n187#1:236\n187#1:237,3\n187#1:241,3\n188#1:244\n190#1:245\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nModifierUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ModifierUtilsKt$landScapePadding$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,233:1\n77#2:234\n77#2:235\n25#3:236\n1225#4,3:237\n1228#4,3:241\n1#5:240\n149#6:244\n149#6:245\n*S KotlinDebug\n*F\n+ 1 ModifierUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ModifierUtilsKt$landScapePadding$1\n*L\n184#1:234\n186#1:235\n187#1:236\n187#1:237,3\n187#1:241,3\n188#1:244\n190#1:245\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ModifierUtilsKt$landScapePadding$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ModifierUtilsKt$landScapePadding$1;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ModifierUtilsKt$landScapePadding$1;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ModifierUtilsKt$landScapePadding$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ModifierUtilsKt$landScapePadding$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 7
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Las0/k;
    .end annotation

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6a98579b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.compose.base.utils.landScapePadding.<anonymous> (ModifierUtils.kt:182)"

    .line 2
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->j(Landroidx/compose/runtime/Composer;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    invoke-static {p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p3, 0x20

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p3, v0, v3, v1, v2}, Lcom/xag/agri/operation/common/utils/WindowUtils;->getLandScapeStatusPadding$default(Lcom/xag/agri/operation/common/utils/WindowUtils;Landroid/content/Context;FILjava/lang/Object;)I

    move-result p3

    .line 7
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 8
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 10
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 11
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 12
    invoke-interface {v0, p3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p3

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    .line 13
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_2
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p3

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 16
    invoke-static {p1, p3, v1, v2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object p1

    goto :goto_1

    :cond_3
    int-to-float p3, p3

    .line 17
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 19
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ModifierUtilsKt$landScapePadding$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
