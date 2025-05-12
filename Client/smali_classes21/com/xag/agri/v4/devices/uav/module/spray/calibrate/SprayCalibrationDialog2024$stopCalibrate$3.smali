.class final Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$stopCalibrate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->b4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$stopCalibrate$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$stopCalibrate$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$stopCalibrate$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$stopCalibrate$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;

    .line 4
    sget-object v2, Lbl/a;->a:Lbl/a;

    invoke-virtual {v0}, Lul/a;->getSeries()I

    move-result v0

    check-cast p1, Lcom/xag/support/basecompat/exception/XAException;

    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v0, v3, v4}, Lbl/a;->c(IJ)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->K3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;)Lu70/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    move-result p1

    invoke-static {p1}, Lcom/xag/cors/service/cors/util/a;->f(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$stopCalibrate$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->K3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;)Lu70/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-interface {v0, p1}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
