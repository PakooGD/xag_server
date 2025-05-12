.class final Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$stopCalibrate$1;
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
        "Lcom/xag/support/executor/SingleTask<",
        "*>;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/support/executor/SingleTask;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/support/executor/SingleTask;)Lkotlin/z1;",
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

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$stopCalibrate$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/support/executor/SingleTask;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$stopCalibrate$1;->invoke(Lcom/xag/support/executor/SingleTask;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/xag/support/executor/SingleTask;)Lkotlin/z1;
    .locals 1
    .param p1    # Lcom/xag/support/executor/SingleTask;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/executor/SingleTask<",
            "*>;)",
            "Lkotlin/z1;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$stopCalibrate$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lst/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$stopCalibrate$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->L3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lrt/a;->y(Ljava/lang/String;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
