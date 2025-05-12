.class final Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt;->n(Lvf0/a;ZLvf0/a;Lvf0/p;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nPortraitPrescriptionPreviewHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PortraitPrescriptionPreviewHost.kt\ncom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$9\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,505:1\n1225#2,6:506\n*S KotlinDebug\n*F\n+ 1 PortraitPrescriptionPreviewHost.kt\ncom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$9\n*L\n244#1:506,6\n*E\n"
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
        "SMAP\nPortraitPrescriptionPreviewHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PortraitPrescriptionPreviewHost.kt\ncom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$9\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,505:1\n1225#2,6:506\n*S KotlinDebug\n*F\n+ 1 PortraitPrescriptionPreviewHost.kt\ncom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$9\n*L\n244#1:506,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $prescriptionMap:Lcom/xag/operation/land/model/PrescriptionMap;

.field final synthetic $prescriptionName$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showSavePrescriptionDialog$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vm:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/operation/land/model/PrescriptionMap;Landroidx/compose/runtime/MutableState;Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/PrescriptionMap;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$9;->$prescriptionMap:Lcom/xag/operation/land/model/PrescriptionMap;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$9;->$showSavePrescriptionDialog$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$9;->$vm:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$9;->$prescriptionName$delegate:Landroidx/compose/runtime/MutableState;

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$9;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11
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

    const-string v1, "com.xag.agri.v4.operation.uav.v2.prescription.PortraitPrescriptionPreviewScreen.<anonymous> (PortraitPrescriptionPreviewHost.kt:240)"

    const v2, -0x21571180

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5Compose;->a:Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5Compose;

    .line 5
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$9;->$prescriptionMap:Lcom/xag/operation/land/model/PrescriptionMap;

    invoke-virtual {p2}, Lcom/xag/operation/land/model/PrescriptionMap;->getPrescriptionName()Ljava/lang/String;

    move-result-object v4

    .line 6
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v0, Lhw/c$p;->survey_prescription_map_edit_name:I

    const/16 v1, 0x30

    invoke-virtual {p2, v0, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const p2, -0x2c812c8

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$9;->$showSavePrescriptionDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$9;->$showSavePrescriptionDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3

    .line 9
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_4

    .line 10
    :cond_3
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$9$1$1;

    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$9$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 11
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_4
    move-object v6, v1

    check-cast v6, Lvf0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 13
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$9$2;

    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$9;->$vm:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$9;->$prescriptionMap:Lcom/xag/operation/land/model/PrescriptionMap;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$9;->$prescriptionName$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$9;->$showSavePrescriptionDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v7, p2, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$9$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;Lcom/xag/operation/land/model/PrescriptionMap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v9, 0x6000

    const/4 v10, 0x0

    move-object v8, p1

    invoke-virtual/range {v3 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5Compose;->f(Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
