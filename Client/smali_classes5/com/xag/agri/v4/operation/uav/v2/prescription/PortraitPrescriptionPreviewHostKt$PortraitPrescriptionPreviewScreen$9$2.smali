.class final Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$9$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$9;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/String;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;Lcom/xag/operation/land/model/PrescriptionMap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;",
            "Lcom/xag/operation/land/model/PrescriptionMap;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$9$2;->$vm:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$9$2;->$prescriptionMap:Lcom/xag/operation/land/model/PrescriptionMap;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$9$2;->$prescriptionName$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$9$2;->$showSavePrescriptionDialog$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$9$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$9$2;->$vm:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$9$2;->$prescriptionMap:Lcom/xag/operation/land/model/PrescriptionMap;

    invoke-virtual {v1}, Lcom/xag/operation/land/model/PrescriptionMap;->getWorkType()Lcom/xag/operation/land/model/PrescriptionMap$WorkType;

    move-result-object v1

    sget-object v2, Lcom/xag/operation/land/model/PrescriptionMap$WorkType;->SPRAY:Lcom/xag/operation/land/model/PrescriptionMap$WorkType;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$9$2$1;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$9$2;->$vm:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;

    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$9$2;->$prescriptionName$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$9$2;->$showSavePrescriptionDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v2, v3, p1, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$9$2$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;->U1(Ljava/lang/String;ZLvf0/a;)V

    return-void
.end method
