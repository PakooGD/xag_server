.class final Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$createObserver$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$createObserver$1$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$createObserver$1$1$2;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$createObserver$1$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->J3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;)Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/AttitudeDetectionSheet;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createObserver: attitudeDetectionSheet.isVisible = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$createObserver$1$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->J3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;)Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/AttitudeDetectionSheet;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$createObserver$1$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->J3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;)Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/AttitudeDetectionSheet;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$createObserver$1$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/AttitudeDetectionSheet;->setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$createObserver$1$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->J3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;)Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/AttitudeDetectionSheet;

    move-result-object p1

    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$createObserver$1$1$2$1;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$createObserver$1$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$createObserver$1$1$2$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/AttitudeDetectionSheet;->J3(Lvf0/a;)V

    .line 7
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$createObserver$1$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->J3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;)Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/AttitudeDetectionSheet;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$createObserver$1$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method
