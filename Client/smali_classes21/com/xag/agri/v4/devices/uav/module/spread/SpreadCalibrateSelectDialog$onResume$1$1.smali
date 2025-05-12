.class final Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog$onResume$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xa/core/cube/TextView;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xa/core/cube/TextView;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xa/core/cube/TextView;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog$onResume$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xa/core/cube/TextView;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog$onResume$1$1;->invoke(Lcom/xa/core/cube/TextView;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xa/core/cube/TextView;)V
    .locals 2
    .param p1    # Lcom/xa/core/cube/TextView;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog$onResume$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog;->R3()Lcom/xag/agri/v4/devices/uav/module/spread/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog$onResume$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog;->P3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/uav/module/spread/a;->m(I)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog$onResume$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog;->R3()Lcom/xag/agri/v4/devices/uav/module/spread/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/a;->h()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog$onResume$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog;->P3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->setType(I)V

    .line 4
    :goto_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog$onResume$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog;->R3()Lcom/xag/agri/v4/devices/uav/module/spread/a;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/a;->j()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_4

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog$onResume$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog;->O3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog$onResume$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog;->Q3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog;)Lu70/b;

    move-result-object p1

    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_fly_working:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog$onResume$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog;->O3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog;)I

    move-result p1

    if-ne p1, v1, :cond_6

    .line 8
    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrationDialog;

    invoke-direct {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrationDialog;-><init>()V

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog$onResume$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog;

    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog;->R3()Lcom/xag/agri/v4/devices/uav/module/spread/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrationDialog;->O3(Lcom/xag/agri/v4/devices/uav/module/spread/a;)V

    goto :goto_3

    .line 10
    :cond_6
    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrationDialog;

    invoke-direct {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrationDialog;-><init>()V

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog$onResume$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog;

    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog;->R3()Lcom/xag/agri/v4/devices/uav/module/spread/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrationDialog;->M3(Lcom/xag/agri/v4/devices/uav/module/spread/a;)V

    .line 12
    :goto_3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog$onResume$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 13
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog$onResume$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->dismiss()V

    :cond_7
    :goto_4
    return-void
.end method
