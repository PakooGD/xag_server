.class final Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/ComposableSingletons$MapToolsHostKt$lambda-3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/ComposableSingletons$MapToolsHostKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/q<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapToolsHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapToolsHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/tools/ComposableSingletons$MapToolsHostKt$lambda-3$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,353:1\n149#2:354\n*S KotlinDebug\n*F\n+ 1 MapToolsHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/tools/ComposableSingletons$MapToolsHostKt$lambda-3$1\n*L\n186#1:354\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Lkotlin/z1;",
        "invoke",
        "(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nMapToolsHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapToolsHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/tools/ComposableSingletons$MapToolsHostKt$lambda-3$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,353:1\n149#2:354\n*S KotlinDebug\n*F\n+ 1 MapToolsHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/tools/ComposableSingletons$MapToolsHostKt$lambda-3$1\n*L\n186#1:354\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/ComposableSingletons$MapToolsHostKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/ComposableSingletons$MapToolsHostKt$lambda-3$1;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/ComposableSingletons$MapToolsHostKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/ComposableSingletons$MapToolsHostKt$lambda-3$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/ComposableSingletons$MapToolsHostKt$lambda-3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/ComposableSingletons$MapToolsHostKt$lambda-3$1;->invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p1    # Landroidx/compose/foundation/layout/BoxScope;
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

    const-string v0, "$this$NormalBlurBox"

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

    const-string v0, "com.xag.agri.v4.operation.uav.v2.mission.compose.tools.ComposableSingletons$MapToolsHostKt.lambda-3.<anonymous> (MapToolsHost.kt:183)"

    const v1, 0x1de3d4d7

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget v2, Lhw/c$h;->operation_uav_map_gen_layer:I

    .line 6
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 p3, 0xa

    int-to-float p3, p3

    .line 7
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 8
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v7, 0x180

    const/4 v8, 0x2

    const-wide/16 v3, 0x0

    move-object v6, p2

    .line 9
    invoke-static/range {v2 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->d(IJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
