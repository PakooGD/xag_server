.class final Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionEditHostKt$LandScapePortraitPrescriptionEditScreen$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionEditHostKt;->d(Lvf0/a;Ljava/lang/String;ZZLvf0/a;Lvf0/a;Lvf0/a;Lvf0/a;Lvf0/l;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPortraitPrescriptionEditHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PortraitPrescriptionEditHost.kt\ncom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionEditHostKt$LandScapePortraitPrescriptionEditScreen$9\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1021:1\n1225#2,6:1022\n*S KotlinDebug\n*F\n+ 1 PortraitPrescriptionEditHost.kt\ncom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionEditHostKt$LandScapePortraitPrescriptionEditScreen$9\n*L\n778#1:1022,6\n*E\n"
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nPortraitPrescriptionEditHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PortraitPrescriptionEditHost.kt\ncom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionEditHostKt$LandScapePortraitPrescriptionEditScreen$9\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1021:1\n1225#2,6:1022\n*S KotlinDebug\n*F\n+ 1 PortraitPrescriptionEditHost.kt\ncom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionEditHostKt$LandScapePortraitPrescriptionEditScreen$9\n*L\n778#1:1022,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $showSelectHdMapDialog$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionEditHostKt$LandScapePortraitPrescriptionEditScreen$9;->$showSelectHdMapDialog$delegate:Landroidx/compose/runtime/MutableState;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionEditHostKt$LandScapePortraitPrescriptionEditScreen$9;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

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

    const-string v0, "com.xag.agri.v4.operation.uav.v2.prescription.LandScapePortraitPrescriptionEditScreen.<anonymous> (PortraitPrescriptionEditHost.kt:777)"

    const v1, -0xbc09af6

    .line 2
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/prescription/HdMapListCompose;->a:Lcom/xag/agri/v4/operation/uav/v2/prescription/HdMapListCompose;

    const p3, 0x6166070e

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionEditHostKt$LandScapePortraitPrescriptionEditScreen$9;->$showSelectHdMapDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionEditHostKt$LandScapePortraitPrescriptionEditScreen$9;->$showSelectHdMapDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_1

    .line 4
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_2

    .line 5
    :cond_1
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionEditHostKt$LandScapePortraitPrescriptionEditScreen$9$1$1;

    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionEditHostKt$LandScapePortraitPrescriptionEditScreen$9$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 6
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_2
    check-cast v1, Lvf0/a;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 p3, 0x30

    invoke-virtual {p1, v1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/prescription/HdMapListCompose;->g(Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
