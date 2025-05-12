.class final Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Double;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/Double;)V",
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
.field final synthetic $level:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel$2$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel$2$1;->$level:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel$2$1;->invoke(Ljava/lang/Double;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Double;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel$2$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel$2$1;->$level:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    invoke-static {v0, v1, v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->F0(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;DLcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)V

    return-void
.end method
