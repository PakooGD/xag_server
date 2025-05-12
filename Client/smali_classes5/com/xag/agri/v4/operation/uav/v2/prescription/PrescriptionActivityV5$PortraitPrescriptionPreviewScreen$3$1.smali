.class final Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$PortraitPrescriptionPreviewScreen$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->W1(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "landId",
        "prescriptionId",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
.field final synthetic $landGuid$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $prescriptionMapId$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showDeviceSelectedDialog$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$PortraitPrescriptionPreviewScreen$3$1;->$landGuid$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$PortraitPrescriptionPreviewScreen$3$1;->$prescriptionMapId$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$PortraitPrescriptionPreviewScreen$3$1;->$showDeviceSelectedDialog$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$PortraitPrescriptionPreviewScreen$3$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "landId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prescriptionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$PortraitPrescriptionPreviewScreen$3$1;->$landGuid$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->I2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$PortraitPrescriptionPreviewScreen$3$1;->$prescriptionMapId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->L2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$PortraitPrescriptionPreviewScreen$3$1;->$showDeviceSelectedDialog$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->E2(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
