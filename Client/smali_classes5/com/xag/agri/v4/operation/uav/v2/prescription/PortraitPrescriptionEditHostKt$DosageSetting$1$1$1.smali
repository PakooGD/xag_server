.class final Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionEditHostKt$DosageSetting$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionEditHostKt;->a(Landroidx/compose/ui/Modifier;Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionEditHostKt$DosageSetting$1$1$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)V",
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
.field final synthetic $vm:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionEditHostKt$DosageSetting$1$1$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionEditHostKt$DosageSetting$1$1$1;->invoke(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionEditHostKt$DosageSetting$1$1$1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;->PaintLevel3:Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_1
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;->PaintLevel2:Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;->PaintLevel1:Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionEditHostKt$DosageSetting$1$1$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;->X1(Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;)V

    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionEditHostKt$DosageSetting$1$1$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;->Y1(Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;)V

    return-void
.end method
