.class final Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt;->n(Lvf0/a;ZLvf0/a;Lvf0/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionMoreAction;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionMoreAction;",
        "action",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionMoreAction;)V",
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
.field final synthetic $childFragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $prescriptionMap:Lcom/xag/operation/land/model/PrescriptionMap;

.field final synthetic $showDeleteCheckDialog$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showMoreOperationPopup$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
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

.field final synthetic $showSaveToMeDialog$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/compose/runtime/MutableState;Lcom/xag/operation/land/model/PrescriptionMap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/xag/operation/land/model/PrescriptionMap;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$7;->$childFragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$7;->$showMoreOperationPopup$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$7;->$prescriptionMap:Lcom/xag/operation/land/model/PrescriptionMap;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$7;->$showSaveToMeDialog$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$7;->$showSavePrescriptionDialog$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$7;->$showDeleteCheckDialog$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionMoreAction;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$7;->invoke(Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionMoreAction;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionMoreAction;)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionMoreAction;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$7;->$showMoreOperationPopup$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt;->M(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$7$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$7;->$showDeleteCheckDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt;->K(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$7;->$showSavePrescriptionDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt;->I(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$7;->$showSaveToMeDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt;->J(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$7;->$childFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt$PortraitPrescriptionPreviewScreen$7;->$prescriptionMap:Lcom/xag/operation/land/model/PrescriptionMap;

    .line 8
    sget-object v1, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    invoke-virtual {v1}, Lcom/xag/agri/operation/router/c;->p()Lcom/xag/agri/operation/router/service/q;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/xag/operation/land/model/PrescriptionMap;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/xag/agri/operation/router/service/q;->j(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
